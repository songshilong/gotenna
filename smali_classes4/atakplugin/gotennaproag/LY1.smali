.class public final synthetic Latakplugin/gotennaproag/LY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/UY1;

.field public final synthetic c:Latakplugin/gotennaproag/OY1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/UY1;Latakplugin/gotennaproag/OY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LY1;->a:Latakplugin/gotennaproag/UY1;

    iput-object p2, p0, Latakplugin/gotennaproag/LY1;->c:Latakplugin/gotennaproag/OY1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/LY1;->a:Latakplugin/gotennaproag/UY1;

    iget-object v1, p0, Latakplugin/gotennaproag/LY1;->c:Latakplugin/gotennaproag/OY1;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/OY1;->K(Latakplugin/gotennaproag/UY1;Latakplugin/gotennaproag/OY1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
