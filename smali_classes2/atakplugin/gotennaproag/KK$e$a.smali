.class Latakplugin/gotennaproag/KK$e$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KK$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Latakplugin/gotennaproag/KK$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(ILatakplugin/gotennaproag/KK$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "descriptor"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Latakplugin/gotennaproag/KK$e$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILatakplugin/gotennaproag/KK$f;Latakplugin/gotennaproag/KK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/KK$e$a;-><init>(ILatakplugin/gotennaproag/KK$f;)V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/KK$e$a;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/KK$e$a;->a:I

    return p0
.end method
