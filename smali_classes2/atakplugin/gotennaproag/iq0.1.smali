.class public Latakplugin/gotennaproag/iq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Z91;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/iq0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Z91<",
        "Latakplugin/gotennaproag/fq0;",
        "Latakplugin/gotennaproag/fq0;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Latakplugin/gotennaproag/iq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Latakplugin/gotennaproag/iq0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/iq0;->a:Ljava/util/logging/Logger;

    new-instance v0, Latakplugin/gotennaproag/iq0;

    invoke-direct {v0}, Latakplugin/gotennaproag/iq0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/iq0;->b:Latakplugin/gotennaproag/iq0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/iq0;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/iq0;->b:Latakplugin/gotennaproag/iq0;

    invoke-static {v0}, Latakplugin/gotennaproag/Mh1;->H(Latakplugin/gotennaproag/Z91;)V

    return-void
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/iq0;->f(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/fq0;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Latakplugin/gotennaproag/fq0;",
            ">;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/fq0;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Latakplugin/gotennaproag/fq0;",
            ">;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/fq0;

    return-object v0
.end method

.method public f(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/fq0;
    .locals 1
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
            "Latakplugin/gotennaproag/fq0;",
            ">;)",
            "Latakplugin/gotennaproag/fq0;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/iq0$a;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/iq0$a;-><init>(Latakplugin/gotennaproag/Y91;)V

    return-object v0
.end method
