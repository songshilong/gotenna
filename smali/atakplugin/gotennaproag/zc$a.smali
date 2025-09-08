.class final Latakplugin/gotennaproag/zc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;

.field final d:Latakplugin/gotennaproag/zc$a;


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/zc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/zc$a;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/zc$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Latakplugin/gotennaproag/zc$a;->c:Ljava/lang/Object;

    iput-object p4, p0, Latakplugin/gotennaproag/zc$a;->d:Latakplugin/gotennaproag/zc$a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zc$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/zc$a;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/zc$a;->d:Latakplugin/gotennaproag/zc$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zc$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
