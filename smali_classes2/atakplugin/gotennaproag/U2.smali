.class public Latakplugin/gotennaproag/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Z91;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/U2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Z91<",
        "Latakplugin/gotennaproag/M2;",
        "Latakplugin/gotennaproag/M2;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Latakplugin/gotennaproag/U2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Latakplugin/gotennaproag/U2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/U2;->a:Ljava/util/logging/Logger;

    new-instance v0, Latakplugin/gotennaproag/U2;

    invoke-direct {v0}, Latakplugin/gotennaproag/U2;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/U2;->b:Latakplugin/gotennaproag/U2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/U2;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/U2;->b:Latakplugin/gotennaproag/U2;

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
            "pset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/U2;->f(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/M2;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Latakplugin/gotennaproag/M2;",
            ">;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/M2;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Latakplugin/gotennaproag/M2;",
            ">;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/M2;

    return-object v0
.end method

.method public f(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/M2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Y91<",
            "Latakplugin/gotennaproag/M2;",
            ">;)",
            "Latakplugin/gotennaproag/M2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/U2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/U2$b;-><init>(Latakplugin/gotennaproag/Y91;Latakplugin/gotennaproag/U2$a;)V

    return-object v0
.end method
