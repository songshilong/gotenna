.class Latakplugin/gotennaproag/MO0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/iv1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/MO0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Latakplugin/gotennaproag/MO0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/MO0;F)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/MO0$b;->b:Latakplugin/gotennaproag/MO0;

    iput p2, p0, Latakplugin/gotennaproag/MO0$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/wz;
    .locals 2
    .param p1    # Latakplugin/gotennaproag/wz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Qh1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/J2;

    iget v1, p0, Latakplugin/gotennaproag/MO0$b;->a:F

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/J2;-><init>(FLatakplugin/gotennaproag/wz;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
