.class Latakplugin/gotennaproag/Gt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Latakplugin/gotennaproag/Qy1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILatakplugin/gotennaproag/Qy1;)V
    .locals 0
    .param p2    # Latakplugin/gotennaproag/Qy1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/Gt$a;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/Gt$a;->b:Latakplugin/gotennaproag/Qy1;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Gt$a;)Latakplugin/gotennaproag/Qy1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Gt$a;->b:Latakplugin/gotennaproag/Qy1;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/Gt$a;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Gt$a;->a:I

    return p0
.end method
