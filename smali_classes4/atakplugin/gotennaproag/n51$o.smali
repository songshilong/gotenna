.class final Latakplugin/gotennaproag/n51$o;
.super Latakplugin/gotennaproag/n51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/n51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/n51<",
        "Latakplugin/gotennaproag/BT0$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Latakplugin/gotennaproag/n51$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/n51$o;

    invoke-direct {v0}, Latakplugin/gotennaproag/n51$o;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/n51$o;->a:Latakplugin/gotennaproag/n51$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/n51;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Latakplugin/gotennaproag/Kj1;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/BT0$c;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/n51$o;->d(Latakplugin/gotennaproag/Kj1;Latakplugin/gotennaproag/BT0$c;)V

    return-void
.end method

.method d(Latakplugin/gotennaproag/Kj1;Latakplugin/gotennaproag/BT0$c;)V
    .locals 0
    .param p2    # Latakplugin/gotennaproag/BT0$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Kj1;->e(Latakplugin/gotennaproag/BT0$c;)V

    :cond_0
    return-void
.end method
