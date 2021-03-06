package model;

import lombok.*;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;

@Getter
@Setter
@RequiredArgsConstructor
@ToString
@XmlAccessorType(XmlAccessType.FIELD)
@EqualsAndHashCode
@AllArgsConstructor
public class Passenger {

    public String name;

    public String surname;

    public String email;

    public String login;

    public String password;
}
