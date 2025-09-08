.class public final synthetic Latakplugin/gotennaproag/Xf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wf1$b;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Yf0;

.field public final synthetic b:Latakplugin/gotennaproag/Yf0$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/Yf0$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Xf0;->a:Latakplugin/gotennaproag/Yf0;

    iput-object p2, p0, Latakplugin/gotennaproag/Xf0;->b:Latakplugin/gotennaproag/Yf0$d;

    iput-boolean p3, p0, Latakplugin/gotennaproag/Xf0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;J)V
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Xf0;->a:Latakplugin/gotennaproag/Yf0;

    iget-object v1, p0, Latakplugin/gotennaproag/Xf0;->b:Latakplugin/gotennaproag/Yf0$d;

    iget-boolean v2, p0, Latakplugin/gotennaproag/Xf0;->c:Z

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Yf0;->i(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/Yf0$d;ZLjava/lang/Throwable;J)V

    return-void
.end method
