.class Latakplugin/gotennaproag/Sd0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ed0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Sd0;-><init>(Latakplugin/gotennaproag/hN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/eQ0;

.field final synthetic b:Latakplugin/gotennaproag/Sd0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Sd0;Latakplugin/gotennaproag/eQ0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Sd0$a;->b:Latakplugin/gotennaproag/Sd0;

    iput-object p2, p0, Latakplugin/gotennaproag/Sd0$a;->a:Latakplugin/gotennaproag/eQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Latakplugin/gotennaproag/hN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sd0$a;->a:Latakplugin/gotennaproag/eQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/eQ0;->copy()Latakplugin/gotennaproag/eQ0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/hN;

    return-object v0
.end method
