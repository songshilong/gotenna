.class final Latakplugin/gotennaproag/jv1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/jv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Latakplugin/gotennaproag/iv1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Latakplugin/gotennaproag/jv1$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:F


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/iv1;FLandroid/graphics/RectF;Latakplugin/gotennaproag/jv1$b;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/iv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/jv1$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Latakplugin/gotennaproag/jv1$c;->d:Latakplugin/gotennaproag/jv1$b;

    iput-object p1, p0, Latakplugin/gotennaproag/jv1$c;->a:Latakplugin/gotennaproag/iv1;

    iput p2, p0, Latakplugin/gotennaproag/jv1$c;->e:F

    iput-object p3, p0, Latakplugin/gotennaproag/jv1$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Latakplugin/gotennaproag/jv1$c;->b:Landroid/graphics/Path;

    return-void
.end method
