.class public final Landroidx/compose/ui/autofill/ContentType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/autofill/ContentType$Companion;

.field public static final EmailAddress:Landroidx/compose/ui/autofill/AndroidContentType;

.field public static final Password:Landroidx/compose/ui/autofill/AndroidContentType;

.field public static final PhoneNumber:Landroidx/compose/ui/autofill/AndroidContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->$$INSTANCE:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 8
    const-string/jumbo v0, "username"

    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 14
    const-string v0, "password"

    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->Password:Landroidx/compose/ui/autofill/AndroidContentType;

    .line 22
    const-string v0, "emailAddress"

    .line 24
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->EmailAddress:Landroidx/compose/ui/autofill/AndroidContentType;

    .line 30
    const-string v0, "newUsername"

    .line 32
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 35
    const-string v0, "newPassword"

    .line 37
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 40
    const-string v0, "postalAddress"

    .line 42
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 45
    const-string v0, "postalCode"

    .line 47
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 50
    const-string v0, "creditCardNumber"

    .line 52
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 55
    const-string v0, "creditCardSecurityCode"

    .line 57
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 60
    const-string v0, "creditCardExpirationDate"

    .line 62
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 65
    const-string v0, "creditCardExpirationMonth"

    .line 67
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 70
    const-string v0, "creditCardExpirationYear"

    .line 72
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 75
    const-string v0, "creditCardExpirationDay"

    .line 77
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 80
    const-string v0, "addressCountry"

    .line 82
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 85
    const-string v0, "addressRegion"

    .line 87
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 90
    const-string v0, "addressLocality"

    .line 92
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 95
    const-string/jumbo v0, "streetAddress"

    .line 98
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 101
    const-string v0, "extendedAddress"

    .line 103
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 106
    const-string v0, "extendedPostalCode"

    .line 108
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 111
    const-string v0, "personName"

    .line 113
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 116
    const-string v0, "personGivenName"

    .line 118
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 121
    const-string v0, "personFamilyName"

    .line 123
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 126
    const-string v0, "personMiddleName"

    .line 128
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 131
    const-string v0, "personMiddleInitial"

    .line 133
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 136
    const-string v0, "personNamePrefix"

    .line 138
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 141
    const-string v0, "personNameSuffix"

    .line 143
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 146
    const-string v0, "phoneNumber"

    .line 148
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PhoneNumber:Landroidx/compose/ui/autofill/AndroidContentType;

    .line 154
    const-string v0, "phoneNumberDevice"

    .line 156
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 159
    const-string v0, "phoneCountryCode"

    .line 161
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 164
    const-string v0, "phoneNational"

    .line 166
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 169
    const-string v0, "gender"

    .line 171
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 174
    const-string v0, "birthDateFull"

    .line 176
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 179
    const-string v0, "birthDateDay"

    .line 181
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 184
    const-string v0, "birthDateMonth"

    .line 186
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 189
    const-string v0, "birthDateYear"

    .line 191
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 194
    const-string/jumbo v0, "smsOTPCode"

    .line 197
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 200
    return-void
.end method
