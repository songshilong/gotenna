.class public final synthetic Latakplugin/gotennaproag/g10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/D10;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/C10;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/C10;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/g10;->a:Latakplugin/gotennaproag/C10;

    iput-object p2, p0, Latakplugin/gotennaproag/g10;->b:Ljava/lang/Object;

    iput-object p3, p0, Latakplugin/gotennaproag/g10;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/g10;->a:Latakplugin/gotennaproag/C10;

    iget-object v1, p0, Latakplugin/gotennaproag/g10;->b:Ljava/lang/Object;

    iget-object v2, p0, Latakplugin/gotennaproag/g10;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/q10;->d(Latakplugin/gotennaproag/C10;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
