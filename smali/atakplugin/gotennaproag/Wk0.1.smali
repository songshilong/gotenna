.class public final Latakplugin/gotennaproag/Wk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private final a:[I

.field private final b:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Latakplugin/gotennaproag/Jd1$c;->colorError:I

    sget v1, Latakplugin/gotennaproag/Jd1$c;->colorOnError:I

    sget v2, Latakplugin/gotennaproag/Jd1$c;->colorErrorContainer:I

    sget v3, Latakplugin/gotennaproag/Jd1$c;->colorOnErrorContainer:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Wk0;->c:[I

    return-void
.end method

.method private constructor <init>([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Theme overlay should be used with the accompanying int[] attributes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/Wk0;->a:[I

    iput p2, p0, Latakplugin/gotennaproag/Wk0;->b:I

    return-void
.end method

.method public static a([I)Latakplugin/gotennaproag/Wk0;
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Wk0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Wk0;-><init>([II)V

    return-object v0
.end method

.method public static b([II)Latakplugin/gotennaproag/Wk0;
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Wk0;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Wk0;-><init>([II)V

    return-object v0
.end method

.method public static c()Latakplugin/gotennaproag/Wk0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Wk0;->c:[I

    sget v1, Latakplugin/gotennaproag/Jd1$n;->ThemeOverlay_Material3_HarmonizedColors:I

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Wk0;->b([II)Latakplugin/gotennaproag/Wk0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Wk0;->a:[I

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Wk0;->b:I

    return v0
.end method
