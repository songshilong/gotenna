.class public Latakplugin/gotennaproag/tB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Z91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Z91<",
        "Latakplugin/gotennaproag/iB1;",
        "Latakplugin/gotennaproag/iB1;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/tB1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/tB1;

    invoke-direct {v0}, Latakplugin/gotennaproag/tB1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/tB1;->a:Latakplugin/gotennaproag/tB1;

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

    sget-object v0, Latakplugin/gotennaproag/tB1;->a:Latakplugin/gotennaproag/tB1;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/tB1;->e(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/iB1;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Latakplugin/gotennaproag/iB1;",
            ">;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/iB1;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Latakplugin/gotennaproag/iB1;",
            ">;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/iB1;

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/iB1;
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
            "Latakplugin/gotennaproag/iB1;",
            ">;)",
            "Latakplugin/gotennaproag/iB1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/pB1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB1;-><init>(Latakplugin/gotennaproag/Y91;)V

    return-object v0
.end method
