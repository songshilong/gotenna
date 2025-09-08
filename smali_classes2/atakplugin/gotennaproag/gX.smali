.class public final Latakplugin/gotennaproag/gX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/gX$b;,
        Latakplugin/gotennaproag/gX$d;,
        Latakplugin/gotennaproag/gX$c;,
        Latakplugin/gotennaproag/gX$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Latakplugin/gotennaproag/mX<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/gX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/gX<",
            "Latakplugin/gotennaproag/mX$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Latakplugin/gotennaproag/gX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/gX<",
            "Latakplugin/gotennaproag/mX$e;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Latakplugin/gotennaproag/gX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/gX<",
            "Latakplugin/gotennaproag/mX$g;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Latakplugin/gotennaproag/gX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/gX<",
            "Latakplugin/gotennaproag/mX$f;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Latakplugin/gotennaproag/gX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/gX<",
            "Latakplugin/gotennaproag/mX$b;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Latakplugin/gotennaproag/gX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/gX<",
            "Latakplugin/gotennaproag/mX$d;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Latakplugin/gotennaproag/gX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/gX<",
            "Latakplugin/gotennaproag/mX$c;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/gX$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/gX$e<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/gX;

    new-instance v1, Latakplugin/gotennaproag/mX$a;

    invoke-direct {v1}, Latakplugin/gotennaproag/mX$a;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/gX;-><init>(Latakplugin/gotennaproag/mX;)V

    sput-object v0, Latakplugin/gotennaproag/gX;->b:Latakplugin/gotennaproag/gX;

    new-instance v0, Latakplugin/gotennaproag/gX;

    new-instance v1, Latakplugin/gotennaproag/mX$e;

    invoke-direct {v1}, Latakplugin/gotennaproag/mX$e;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/gX;-><init>(Latakplugin/gotennaproag/mX;)V

    sput-object v0, Latakplugin/gotennaproag/gX;->c:Latakplugin/gotennaproag/gX;

    new-instance v0, Latakplugin/gotennaproag/gX;

    new-instance v1, Latakplugin/gotennaproag/mX$g;

    invoke-direct {v1}, Latakplugin/gotennaproag/mX$g;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/gX;-><init>(Latakplugin/gotennaproag/mX;)V

    sput-object v0, Latakplugin/gotennaproag/gX;->d:Latakplugin/gotennaproag/gX;

    new-instance v0, Latakplugin/gotennaproag/gX;

    new-instance v1, Latakplugin/gotennaproag/mX$f;

    invoke-direct {v1}, Latakplugin/gotennaproag/mX$f;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/gX;-><init>(Latakplugin/gotennaproag/mX;)V

    sput-object v0, Latakplugin/gotennaproag/gX;->e:Latakplugin/gotennaproag/gX;

    new-instance v0, Latakplugin/gotennaproag/gX;

    new-instance v1, Latakplugin/gotennaproag/mX$b;

    invoke-direct {v1}, Latakplugin/gotennaproag/mX$b;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/gX;-><init>(Latakplugin/gotennaproag/mX;)V

    sput-object v0, Latakplugin/gotennaproag/gX;->f:Latakplugin/gotennaproag/gX;

    new-instance v0, Latakplugin/gotennaproag/gX;

    new-instance v1, Latakplugin/gotennaproag/mX$d;

    invoke-direct {v1}, Latakplugin/gotennaproag/mX$d;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/gX;-><init>(Latakplugin/gotennaproag/mX;)V

    sput-object v0, Latakplugin/gotennaproag/gX;->g:Latakplugin/gotennaproag/gX;

    new-instance v0, Latakplugin/gotennaproag/gX;

    new-instance v1, Latakplugin/gotennaproag/mX$c;

    invoke-direct {v1}, Latakplugin/gotennaproag/mX$c;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/gX;-><init>(Latakplugin/gotennaproag/mX;)V

    sput-object v0, Latakplugin/gotennaproag/gX;->h:Latakplugin/gotennaproag/gX;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/mX;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/yH1;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/gX$d;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/gX$d;-><init>(Latakplugin/gotennaproag/mX;Latakplugin/gotennaproag/gX$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/gX;->a:Latakplugin/gotennaproag/gX$e;

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/IC1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/gX$b;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/gX$b;-><init>(Latakplugin/gotennaproag/mX;Latakplugin/gotennaproag/gX$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/gX;->a:Latakplugin/gotennaproag/gX$e;

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/gX$c;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/gX$c;-><init>(Latakplugin/gotennaproag/mX;Latakplugin/gotennaproag/gX$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/gX;->a:Latakplugin/gotennaproag/gX$e;

    :goto_0
    return-void
.end method

.method public static varargs c([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gX;->a:Latakplugin/gotennaproag/gX$e;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/gX$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "preferredProviders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;)TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gX;->a:Latakplugin/gotennaproag/gX$e;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/gX$e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
