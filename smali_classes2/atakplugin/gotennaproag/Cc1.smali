.class public Latakplugin/gotennaproag/Cc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Z91;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Cc1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Z91<",
        "Latakplugin/gotennaproag/zc1;",
        "Latakplugin/gotennaproag/zc1;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:Latakplugin/gotennaproag/Cc1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Latakplugin/gotennaproag/Cc1;->a:[B

    new-instance v0, Latakplugin/gotennaproag/Cc1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Cc1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Cc1;->b:Latakplugin/gotennaproag/Cc1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d()[B
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Cc1;->a:[B

    return-object v0
.end method

.method public static e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Cc1;->b:Latakplugin/gotennaproag/Cc1;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Cc1;->f(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/zc1;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Latakplugin/gotennaproag/zc1;",
            ">;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/zc1;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Latakplugin/gotennaproag/zc1;",
            ">;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/zc1;

    return-object v0
.end method

.method public f(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/zc1;
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
            "Latakplugin/gotennaproag/zc1;",
            ">;)",
            "Latakplugin/gotennaproag/zc1;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Cc1$a;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Cc1$a;-><init>(Latakplugin/gotennaproag/Y91;)V

    return-object v0
.end method
