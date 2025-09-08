.class public final synthetic Latakplugin/gotennaproag/Cc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/D10;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Oc0$g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Oc0$g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Cc0;->a:Latakplugin/gotennaproag/Oc0$g;

    iput-object p2, p0, Latakplugin/gotennaproag/Cc0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Cc0;->a:Latakplugin/gotennaproag/Oc0$g;

    iget-object v1, p0, Latakplugin/gotennaproag/Cc0;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Oc0;->d(Latakplugin/gotennaproag/Oc0$g;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
