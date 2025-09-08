.class Latakplugin/gotennaproag/TG1$a;
.super Latakplugin/gotennaproag/qC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/TG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Latakplugin/gotennaproag/TG1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/TG1;I)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/TG1$a;->f:Latakplugin/gotennaproag/TG1;

    invoke-static {p2}, Latakplugin/gotennaproag/e0;->M(I)[B

    move-result-object p1

    invoke-static {p2}, Latakplugin/gotennaproag/e0;->P(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/qC;-><init>([BI)V

    return-void
.end method
