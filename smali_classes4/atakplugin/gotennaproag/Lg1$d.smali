.class public final Latakplugin/gotennaproag/Lg1$d;
.super Latakplugin/gotennaproag/Rg1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Lg1;->D(Latakplugin/gotennaproag/NY;)Latakplugin/gotennaproag/Rg1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "atakplugin/gotennaproag/Lg1$d",
        "Latakplugin/gotennaproag/Rg1$d;",
        "",
        "close",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Latakplugin/gotennaproag/NY;

.field final synthetic i:Latakplugin/gotennaproag/Ph;

.field final synthetic s:Latakplugin/gotennaproag/Oh;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/NY;Latakplugin/gotennaproag/Ph;Latakplugin/gotennaproag/Oh;ZLatakplugin/gotennaproag/Ph;Latakplugin/gotennaproag/Oh;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Lg1$d;->f:Latakplugin/gotennaproag/NY;

    iput-object p2, p0, Latakplugin/gotennaproag/Lg1$d;->i:Latakplugin/gotennaproag/Ph;

    iput-object p3, p0, Latakplugin/gotennaproag/Lg1$d;->s:Latakplugin/gotennaproag/Oh;

    invoke-direct {p0, p4, p5, p6}, Latakplugin/gotennaproag/Rg1$d;-><init>(ZLatakplugin/gotennaproag/Ph;Latakplugin/gotennaproag/Oh;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Lg1$d;->f:Latakplugin/gotennaproag/NY;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/NY;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
