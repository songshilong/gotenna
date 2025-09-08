.class Latakplugin/gotennaproag/en1$e;
.super Latakplugin/gotennaproag/en1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/en1;->e(Latakplugin/gotennaproag/E30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Latakplugin/gotennaproag/E30;

.field final synthetic d:Latakplugin/gotennaproag/en1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/E30;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/en1$e;->d:Latakplugin/gotennaproag/en1;

    iput-object p2, p0, Latakplugin/gotennaproag/en1$e;->c:Latakplugin/gotennaproag/E30;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/en1$h;-><init>(Latakplugin/gotennaproag/en1;)V

    return-void
.end method


# virtual methods
.method protected a(Latakplugin/gotennaproag/dn1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/en1$e;->c:Latakplugin/gotennaproag/E30;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/dn1;->a(Latakplugin/gotennaproag/E30;)V

    return-void
.end method
