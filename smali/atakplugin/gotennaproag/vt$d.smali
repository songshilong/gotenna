.class Latakplugin/gotennaproag/vt$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/vt$d;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/vt$d;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/vt$d;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/vt$d;->a:I

    return p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/vt$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/vt$d;->b:Ljava/lang/String;

    return-object p0
.end method
