package com.bolsadeideas.springboot.backend.apirest.auth;

public class JwtConfig {

	public static final String LLAVE_SECRETA = "alguna.clave.secreta.12345678";	
	
	//Generado usando OpenSSL (RSA)
	public static final String RSA_PRIVADA = "-----BEGIN RSA PRIVATE KEY-----\r\n"
			+ "MIIEowIBAAKCAQEA2bhpgLonwtKao34IjenRj9hw7lmp10tWevIz93z5cD4pcgeO\r\n"
			+ "OqCs300ndgwk0y5Y/OF0d3EGlegZleloK3J3RQQvgYzifLnAc/Bo81Ko9627n2Ji\r\n"
			+ "hEFlNdPuejqyDxgCuXwigtI2JyY1jCyP1RsA9GnlW+6xs+lpSeFADgPSjz4A34Jr\r\n"
			+ "mrPf+8hu20OjBXy2fZnA9gjfVy3WfT3uqIWpuyNeGR4C8XVVAgzCdlng5idYg6F7\r\n"
			+ "R5ubZdWnvdGCyvGfJGdlBVz+19q32dhq82JpFg75wOTWAw9XDcBm5K6ltLYMixIO\r\n"
			+ "4wGGjWfD7wxTjh+nmuwUC7C2GoFKfc23Pt096wIDAQABAoIBAHCAu3u6NduVSjUb\r\n"
			+ "Zj42yYQkGs7/ZCUNGAX16+aCHL7kUDRNNTCUYGAPFUoJomnBtFgQBEfIDtgdlEMD\r\n"
			+ "1kFFJ95w+D9gVpSOw6TlYMYDO66ohqAojbG7vRnghoWAmQv1o0rHm2mwSC1YsCjb\r\n"
			+ "ygMbrhWeNteXcxn9jduQWrIjRYWgV06pMe6pwukFygpA8hjkMgxSauMnaBuDt4ag\r\n"
			+ "C0fJ/glluCHstQBL5Yxsw3AjHAPBAXk1T9qohL0twrVjqu6B3FIL0pGFyh+UAbyT\r\n"
			+ "jbXGXCKQz9GFPFYKxWRi3Fu/Su28Qx+M7KQWerxzEL28GeyT+nKmmL4+GFipsGQ+\r\n"
			+ "ibuI7HkCgYEA9gml6dBCO5Wpb6Qvv4p5Zo/O/JBLTR1Tbf7741gHR9ZN6YeBpL1Q\r\n"
			+ "SiDLeJ94AiqKwYsuSuWJnJp58doMXW+QwXGnY2BNsCtnNSJQNx1hV2EJP+j58SFt\r\n"
			+ "lHKUKqnqIZqfkyz+AH/la9t5aAXb4AlZYch89B3GfY/famPrwZyY6y8CgYEA4ok8\r\n"
			+ "NmEHr1bK90Mmc691QYRGKHrb/QTDvqU4905Ok/EglaD85wWQdKBVEo7cCHRRjZpO\r\n"
			+ "dQ+KjM7crshhI8xixbSQLkuydSIa61exAZAzLHnBwZjNsW4IRTGt1/Tr0ec/y4Rn\r\n"
			+ "fubNORWgVjR9apX5EmfUqPPnOQ6x++93nRjoOgUCgYEA8BoyQ57tQ+Cl3UFJJ48n\r\n"
			+ "MiOdR3Q5SCQaSvnPLum1ETHeDswihHYLaIvghPJ61wJVLtN4dbbTOHS4FIFKF9TM\r\n"
			+ "WztisuREbGuu6Hd3+JE/cVpNAIWHhP2uRnQajBgNWIXgvGvn5OzrIvqn3A/7pwL4\r\n"
			+ "qyhQaJq2HcrNqLGiXOtJgBkCgYBip7t2Pyl2ncjEiBTt2qKpBq77IA5AEVwh4Zh+\r\n"
			+ "czbbTO6Q20xoW87+S3jhHSAL+oQts96pMjx3d/s5jwBm87KsQSdtUgAE7PZmOYlX\r\n"
			+ "kfIHU3sjEaW6uJ2XbLw1yW8NubTZr+7WoDMNwjJSeIeJ7IhNELTXY2j2O0Ud37rq\r\n"
			+ "ypcP9QKBgCDAMBpFrgKiA+KYwue/ZL1g4P9g9l4oiQhDQM3k3pHTjHENLKohQz0H\r\n"
			+ "PZRqyJ13Qvm3OeKsuc7k8bSqcg71dmg2ylGGQMWHc7BTCjUT5KCmQv1HglfmjCQ8\r\n"
			+ "GHpS/FZFdRezkD1yEofHtWF1ivDVHLmnlo+XrUuSztyptF44lJ+0\r\n"
			+ "-----END RSA PRIVATE KEY-----";	
	public static final String RSA_PUBLICA = "-----BEGIN PUBLIC KEY-----\r\n"
			+ "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2bhpgLonwtKao34IjenR\r\n"
			+ "j9hw7lmp10tWevIz93z5cD4pcgeOOqCs300ndgwk0y5Y/OF0d3EGlegZleloK3J3\r\n"
			+ "RQQvgYzifLnAc/Bo81Ko9627n2JihEFlNdPuejqyDxgCuXwigtI2JyY1jCyP1RsA\r\n"
			+ "9GnlW+6xs+lpSeFADgPSjz4A34JrmrPf+8hu20OjBXy2fZnA9gjfVy3WfT3uqIWp\r\n"
			+ "uyNeGR4C8XVVAgzCdlng5idYg6F7R5ubZdWnvdGCyvGfJGdlBVz+19q32dhq82Jp\r\n"
			+ "Fg75wOTWAw9XDcBm5K6ltLYMixIO4wGGjWfD7wxTjh+nmuwUC7C2GoFKfc23Pt09\r\n"
			+ "6wIDAQAB\r\n"
			+ "-----END PUBLIC KEY-----";

}
