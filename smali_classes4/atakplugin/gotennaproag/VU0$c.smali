.class public Latakplugin/gotennaproag/VU0$c;
.super Latakplugin/gotennaproag/XU0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/VU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public e:Latakplugin/gotennaproag/rt0;

.field public f:Latakplugin/gotennaproag/rt0;

.field final synthetic g:Latakplugin/gotennaproag/VU0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/VU0;Latakplugin/gotennaproag/B81;Latakplugin/gotennaproag/B81;Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/UU0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/VU0$c;->g:Latakplugin/gotennaproag/VU0;

    invoke-direct {p0, p2, p3, p4, p7}, Latakplugin/gotennaproag/XU0$a;-><init>(Latakplugin/gotennaproag/B81;Latakplugin/gotennaproag/B81;Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/UU0;)V

    iput-object p5, p0, Latakplugin/gotennaproag/VU0$c;->e:Latakplugin/gotennaproag/rt0;

    iput-object p6, p0, Latakplugin/gotennaproag/VU0$c;->f:Latakplugin/gotennaproag/rt0;

    return-void
.end method


# virtual methods
.method c()Z
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/XU0$a;->d:Latakplugin/gotennaproag/UU0;

    iget-wide v1, v0, Latakplugin/gotennaproag/UU0;->i2:D

    iget v0, v0, Latakplugin/gotennaproag/UU0;->f:I

    iget-object v3, p0, Latakplugin/gotennaproag/VU0$c;->e:Latakplugin/gotennaproag/rt0;

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/rt0;->k(I)J

    move-result-wide v3

    long-to-double v3, v3

    cmpg-double v3, v3, v1

    if-gez v3, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/VU0$c;->f:Latakplugin/gotennaproag/rt0;

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/rt0;->k(I)J

    move-result-wide v3

    long-to-double v3, v3

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
