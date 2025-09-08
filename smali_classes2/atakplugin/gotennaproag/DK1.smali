.class abstract Latakplugin/gotennaproag/DK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Latakplugin/gotennaproag/DK1;


# instance fields
.field private final a:Latakplugin/gotennaproag/DK1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Px1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/Px1;-><init>(Latakplugin/gotennaproag/DK1;II)V

    sput-object v0, Latakplugin/gotennaproag/DK1;->b:Latakplugin/gotennaproag/DK1;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/DK1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/DK1;->a:Latakplugin/gotennaproag/DK1;

    return-void
.end method


# virtual methods
.method final a(II)Latakplugin/gotennaproag/DK1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Px1;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/Px1;-><init>(Latakplugin/gotennaproag/DK1;II)V

    return-object v0
.end method

.method final b(II)Latakplugin/gotennaproag/DK1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Ff;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/Ff;-><init>(Latakplugin/gotennaproag/DK1;II)V

    return-object v0
.end method

.method abstract c(Latakplugin/gotennaproag/Kf;[B)V
.end method

.method final d()Latakplugin/gotennaproag/DK1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/DK1;->a:Latakplugin/gotennaproag/DK1;

    return-object v0
.end method
