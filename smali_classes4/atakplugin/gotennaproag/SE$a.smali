.class Latakplugin/gotennaproag/SE$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/KE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/SE;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/SE;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/SE;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/SE$a;->a:Latakplugin/gotennaproag/SE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SE$a;->a:Latakplugin/gotennaproag/SE;

    const/4 v1, 0x0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/SE;->a(Latakplugin/gotennaproag/SE;II[BII)Z

    return-void
.end method
