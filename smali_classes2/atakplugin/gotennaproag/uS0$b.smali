.class Latakplugin/gotennaproag/uS0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/uS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Ljava/lang/String;

.field final c:I

.field final synthetic d:Latakplugin/gotennaproag/uS0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/uS0;ILjava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/uS0$b;->d:Latakplugin/gotennaproag/uS0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Latakplugin/gotennaproag/uS0$b;->a:Ljava/lang/CharSequence;

    invoke-static {p1}, Latakplugin/gotennaproag/uS0;->a(Latakplugin/gotennaproag/uS0;)Latakplugin/gotennaproag/pU0;

    move-result-object p1

    invoke-interface {p1, p3}, Latakplugin/gotennaproag/pU0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/uS0$b;->b:Ljava/lang/String;

    iput p2, p0, Latakplugin/gotennaproag/uS0$b;->c:I

    return-void
.end method
