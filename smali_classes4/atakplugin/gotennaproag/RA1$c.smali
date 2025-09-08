.class Latakplugin/gotennaproag/RA1$c;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/RA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/RA1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/RA1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/RA1$c;->a:Latakplugin/gotennaproag/RA1;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RA1$c;->a:Latakplugin/gotennaproag/RA1;

    int-to-char p1, p1

    .line 1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/RA1;->a(C)Latakplugin/gotennaproag/RA1;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RA1$c;->a:Latakplugin/gotennaproag/RA1;

    .line 4
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/RA1;->k(Ljava/lang/String;)Latakplugin/gotennaproag/RA1;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RA1$c;->a:Latakplugin/gotennaproag/RA1;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/RA1;->l(Ljava/lang/String;II)Latakplugin/gotennaproag/RA1;

    return-void
.end method

.method public write([C)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RA1$c;->a:Latakplugin/gotennaproag/RA1;

    .line 2
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/RA1;->u([C)Latakplugin/gotennaproag/RA1;

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RA1$c;->a:Latakplugin/gotennaproag/RA1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/RA1;->v([CII)Latakplugin/gotennaproag/RA1;

    return-void
.end method
