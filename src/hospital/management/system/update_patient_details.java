package hospital.management.system;

import javax.swing.*;
import java.awt.*;

public class update_patient_details extends JFrame {


         update_patient_details(){

             JPanel panel =new JPanel();
             panel.setBounds(5,5,940,390);
             panel.setBackground(new Color(90,156,163));
             panel.setLayout(null);
             add(panel);

             ImageIcon imageIcon= new ImageIcon(ClassLoader.getSystemResource("icon/updated(1).png"));
             Image image =imageIcon .getImage().getScaledInstance(300,300,Image.SCALE_DEFAULT);
             ImageIcon imageIcon1=new ImageIcon(image);
             JLabel label =new JLabel(imageIcon1);
             label.setBounds(500,60,300,30);
             panel.add(label);

             setSize(950,500);
             setLayout(null);
             setLocation(400,250);
             setVisible(true);
         }

    public static void main(String[] args) {
            new update_patient_details();
    }
}
