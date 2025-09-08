.class final Latakplugin/gotennaproag/bR1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/bR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Latakplugin/gotennaproag/bR1$b;


# direct methods
.method private constructor <init>(ILatakplugin/gotennaproag/bR1$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/bR1$c;->a:I

    filled-new-array {p2}, [Latakplugin/gotennaproag/bR1$b;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/bR1$c;->b:[Latakplugin/gotennaproag/bR1$b;

    return-void
.end method

.method synthetic constructor <init>(ILatakplugin/gotennaproag/bR1$b;Latakplugin/gotennaproag/bR1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/bR1$c;-><init>(ILatakplugin/gotennaproag/bR1$b;)V

    return-void
.end method

.method private constructor <init>(ILatakplugin/gotennaproag/bR1$b;Latakplugin/gotennaproag/bR1$b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/bR1$c;->a:I

    filled-new-array {p2, p3}, [Latakplugin/gotennaproag/bR1$b;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/bR1$c;->b:[Latakplugin/gotennaproag/bR1$b;

    return-void
.end method

.method synthetic constructor <init>(ILatakplugin/gotennaproag/bR1$b;Latakplugin/gotennaproag/bR1$b;Latakplugin/gotennaproag/bR1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/bR1$c;-><init>(ILatakplugin/gotennaproag/bR1$b;Latakplugin/gotennaproag/bR1$b;)V

    return-void
.end method


# virtual methods
.method a()[Latakplugin/gotennaproag/bR1$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bR1$c;->b:[Latakplugin/gotennaproag/bR1$b;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/bR1$c;->a:I

    return v0
.end method
