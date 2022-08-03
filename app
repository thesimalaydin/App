package desktopapp;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.*;

public class DesktopApp {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String[] gender = {"Female", "Male", "I don't want to choose"};
        String[] title = {"Name", "Surname", "Id", "Email", "Gender"};
        
        JFrame frame = new JFrame("Register Page");
        JFrame frame1 = new JFrame("Members");
        
        JLabel Name = new JLabel("Please enter your name: ");
        JLabel Lname = new JLabel("Please enter your surname: ");
        JLabel ID = new JLabel("Please enter your ID number: ");
        JLabel Email = new JLabel("Please enter your Email address: ");
        JLabel Gender = new JLabel("Please choose your gender: ");
        
        JButton Enter = new JButton("Register");
      
        
        JTextField text1 = new JTextField();
        JTextField text2 = new JTextField();
        JTextField text3 = new JTextField();
        JTextField text4 = new JTextField();
        
        JComboBox choice = new JComboBox(gender);
        
        text1.setBounds(200,30,200,30);
        Enter.addActionListener(new ActionListener(){
            public void actionPerformed(ActionEvent e){
                String UserName = text1.getText();
                String UserSurName = text2.getText();
                String UserID = text3.getText();
                String UserEmail = text4.getText();
                String[] Data = {UserName, UserSurName, UserID, UserEmail};
                JTable table = new JTable(Data, title);
            }
        });
        
        Enter.addActionListener(new ActionListener(){
            @Override
            public void actionPerformed(ActionEvent e){
                frame.setVisible(false);
                frame1.setVisible(true);
            }
        });
        
        text2.setBounds(200,70,200,30);
        text3.setBounds(200,110,200,30);
        text4.setBounds(200,150,200,30);
        choice.setBounds(200, 190, 200, 30);
        
        Name.setBounds(5,30, 200, 30);
        Lname.setBounds(5, 70, 200, 30);
        ID.setBounds(5,110,200,30);
        Email.setBounds(5,150,200,30);
        Gender.setBounds(5,190,200,30);
        
        Enter.setBounds(150, 250, 120, 20);
        
        
        frame.add(Name);
        frame.add(Lname);
        frame.add(ID);
        frame.add(Email);
        frame.add(Gender);
        frame.add(text1);
        frame.add(text2);
        frame.add(text3);
        frame.add(text4);
        frame.add(choice);
        frame.add(Enter);
        frame.setSize(600, 600);
        frame.setLayout(null);
        frame.setVisible(true);
        frame1.setSize(600, 600);
        frame1.setLayout(null);
    }
    
}
