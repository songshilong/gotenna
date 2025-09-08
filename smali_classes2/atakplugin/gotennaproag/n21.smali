.class public final Latakplugin/gotennaproag/n21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Nf;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Latakplugin/gotennaproag/Mk1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Nf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Nf;",
            "Ljava/util/List<",
            "[",
            "Latakplugin/gotennaproag/Mk1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/n21;->a:Latakplugin/gotennaproag/Nf;

    iput-object p2, p0, Latakplugin/gotennaproag/n21;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Nf;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/n21;->a:Latakplugin/gotennaproag/Nf;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Latakplugin/gotennaproag/Mk1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/n21;->b:Ljava/util/List;

    return-object v0
.end method
