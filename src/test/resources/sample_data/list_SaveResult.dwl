%dw 1.0
%output application/java
---
[{
	errors: [{
	} as :object {
		class : "com.sforce.soap.partner.Error"
	}],
	id: "123",
	success: true
} as :object {
	class : "com.sforce.soap.partner.SaveResult"
},
{
	errors: [{
	} as :object {
		class : "com.sforce.soap.partner.Error"
	}],
	id: "456",
	success: true
} as :object {
	class : "com.sforce.soap.partner.SaveResult"
}]