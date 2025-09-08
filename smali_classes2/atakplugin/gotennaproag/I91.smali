.class public Latakplugin/gotennaproag/I91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Z91;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/I91$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Z91<",
        "Latakplugin/gotennaproag/y91;",
        "Latakplugin/gotennaproag/H91;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/I91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/I91;

    invoke-direct {v0}, Latakplugin/gotennaproag/I91;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/I91;->a:Latakplugin/gotennaproag/I91;

    return-void
.end method

.method public constructor <init>()V
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

    sget-object v0, Latakplugin/gotennaproag/I91;->a:Latakplugin/gotennaproag/I91;

    invoke-static {v0}, Latakplugin/gotennaproag/Mh1;->H(Latakplugin/gotennaproag/Z91;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/Y91;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/I91;->e(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/H91;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Latakplugin/gotennaproag/H91;",
            ">;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/H91;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Latakplugin/gotennaproag/y91;",
            ">;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/y91;

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/H91;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Y91<",
            "Latakplugin/gotennaproag/y91;",
            ">;)",
            "Latakplugin/gotennaproag/H91;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/I91$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/I91$b;-><init>(Latakplugin/gotennaproag/Y91;Latakplugin/gotennaproag/I91$a;)V

    return-object v0
.end method
