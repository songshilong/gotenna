.class Latakplugin/gotennaproag/yx1$a;
.super Latakplugin/gotennaproag/R0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/yx1;->g2(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/yx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/A61;

.field final synthetic c:Latakplugin/gotennaproag/yx1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/yx1;Latakplugin/gotennaproag/A61;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/yx1$a;->c:Latakplugin/gotennaproag/yx1;

    iput-object p2, p0, Latakplugin/gotennaproag/yx1$a;->b:Latakplugin/gotennaproag/A61;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/R0$b;-><init>(Latakplugin/gotennaproag/R0;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;
    .locals 0

    iget-object p1, p0, Latakplugin/gotennaproag/yx1$a;->b:Latakplugin/gotennaproag/A61;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/R0;->f1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method
