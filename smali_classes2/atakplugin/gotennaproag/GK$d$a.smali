.class Latakplugin/gotennaproag/GK$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/GK$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Latakplugin/gotennaproag/KK$b;

.field final b:I

.field c:I

.field d:Latakplugin/gotennaproag/GK$d$b;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/KK$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/GK$d$a;->a:Latakplugin/gotennaproag/KK$b;

    iput p2, p0, Latakplugin/gotennaproag/GK$d$a;->b:I

    iput p2, p0, Latakplugin/gotennaproag/GK$d$a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/GK$d$a;->d:Latakplugin/gotennaproag/GK$d$b;

    return-void
.end method
