.class Latakplugin/gotennaproag/rt0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/rt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Latakplugin/gotennaproag/HS0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/HS0;

.field private b:Latakplugin/gotennaproag/HS0;

.field final synthetic c:Latakplugin/gotennaproag/rt0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/HS0;Latakplugin/gotennaproag/HS0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/rt0$b;->c:Latakplugin/gotennaproag/rt0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/rt0$b;->a:Latakplugin/gotennaproag/HS0;

    iput-object p3, p0, Latakplugin/gotennaproag/rt0$b;->b:Latakplugin/gotennaproag/HS0;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/HS0;Latakplugin/gotennaproag/HS0;Latakplugin/gotennaproag/rt0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/rt0$b;-><init>(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/HS0;Latakplugin/gotennaproag/HS0;)V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/HS0;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/rt0$b;->a:Latakplugin/gotennaproag/HS0;

    iget-object v1, p0, Latakplugin/gotennaproag/rt0$b;->b:Latakplugin/gotennaproag/HS0;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HS0;->a(Latakplugin/gotennaproag/HS0;Latakplugin/gotennaproag/HS0;)Latakplugin/gotennaproag/HS0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rt0$b;->a()Latakplugin/gotennaproag/HS0;

    move-result-object v0

    return-object v0
.end method
