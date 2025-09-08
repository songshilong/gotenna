.class public final synthetic Latakplugin/gotennaproag/d10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/n30;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/H10;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/H10;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/d10;->a:Latakplugin/gotennaproag/H10;

    iput-object p2, p0, Latakplugin/gotennaproag/d10;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/d10;->a:Latakplugin/gotennaproag/H10;

    iget-object v1, p0, Latakplugin/gotennaproag/d10;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/q10;->b(Latakplugin/gotennaproag/H10;Ljava/lang/Object;)V

    return-void
.end method
