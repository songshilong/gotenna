.class Latakplugin/gotennaproag/tB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Z91;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/tB0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Z91<",
        "Latakplugin/gotennaproag/sB0;",
        "Latakplugin/gotennaproag/qB0;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/tB0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/tB0;

    invoke-direct {v0}, Latakplugin/gotennaproag/tB0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/tB0;->a:Latakplugin/gotennaproag/tB0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/tB0;->a:Latakplugin/gotennaproag/tB0;

    invoke-static {v0}, Latakplugin/gotennaproag/Mh1;->H(Latakplugin/gotennaproag/Z91;)V

    return-void
.end method

.method private static e(Latakplugin/gotennaproag/Y91;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Y91<",
            "Latakplugin/gotennaproag/sB0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/Y91;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Y91$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91$c;->f()Latakplugin/gotennaproag/E11;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91$c;->f()Latakplugin/gotennaproag/E11;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/E11;->e:Latakplugin/gotennaproag/E11;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported OutputPrefixType"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Primitive set has no primary."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/Y91;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/tB0;->f(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/qB0;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Latakplugin/gotennaproag/qB0;",
            ">;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/qB0;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Latakplugin/gotennaproag/sB0;",
            ">;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/sB0;

    return-object v0
.end method

.method public f(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/qB0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Y91<",
            "Latakplugin/gotennaproag/sB0;",
            ">;)",
            "Latakplugin/gotennaproag/qB0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/tB0;->e(Latakplugin/gotennaproag/Y91;)V

    new-instance v0, Latakplugin/gotennaproag/tB0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/tB0$b;-><init>(Latakplugin/gotennaproag/Y91;Latakplugin/gotennaproag/tB0$a;)V

    return-object v0
.end method
