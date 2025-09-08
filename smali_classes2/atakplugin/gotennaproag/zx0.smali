.class public final enum Latakplugin/gotennaproag/zx0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/h21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/zx0;",
        ">;",
        "Latakplugin/gotennaproag/h21;"
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/zx0;

.field private static final synthetic e:[Latakplugin/gotennaproag/zx0;


# instance fields
.field private a:Ljavax/crypto/SecretKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/zx0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/zx0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/zx0;->c:Latakplugin/gotennaproag/zx0;

    filled-new-array {v0}, [Latakplugin/gotennaproag/zx0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/zx0;->e:[Latakplugin/gotennaproag/zx0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Latakplugin/gotennaproag/zx0;->d()Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/zx0;->a:Ljavax/crypto/SecretKeyFactory;

    return-void
.end method

.method static synthetic b(Latakplugin/gotennaproag/zx0;)Ljavax/crypto/SecretKeyFactory;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/zx0;->a:Ljavax/crypto/SecretKeyFactory;

    return-object p0
.end method

.method private c(Ljavax/crypto/spec/PBEKeySpec;)Ljavax/crypto/SecretKey;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/zx0$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/zx0$a;-><init>(Latakplugin/gotennaproag/zx0;Ljavax/crypto/spec/PBEKeySpec;)V

    invoke-static {v0}, Latakplugin/gotennaproag/Pq;->a(Latakplugin/gotennaproag/Pq$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    return-object p1
.end method

.method private static d()Ljavax/crypto/SecretKeyFactory;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/zx0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/zx0$b;-><init>()V

    invoke-static {v0}, Latakplugin/gotennaproag/Pq;->a(Latakplugin/gotennaproag/Pq$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKeyFactory;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/zx0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/zx0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/zx0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/zx0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/zx0;->e:[Latakplugin/gotennaproag/zx0;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/zx0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/zx0;

    return-object v0
.end method


# virtual methods
.method public a([C[B)[B
    .locals 3

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v1, 0x800

    const/16 v2, 0x200

    invoke-direct {v0, p1, p2, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/zx0;->c(Ljavax/crypto/spec/PBEKeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->clearPassword()V

    return-object p1
.end method
