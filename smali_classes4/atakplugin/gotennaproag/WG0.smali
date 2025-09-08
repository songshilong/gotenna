.class public Latakplugin/gotennaproag/WG0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field protected a:Latakplugin/gotennaproag/dY;

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/dY;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/XF1;->n(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/WG0;->a:Latakplugin/gotennaproag/dY;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/XF1;->n(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/WG0;->a:Latakplugin/gotennaproag/dY;

    iput-object p2, p0, Latakplugin/gotennaproag/WG0;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/dY;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WG0;->a:Latakplugin/gotennaproag/dY;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WG0;->c:Ljava/lang/Throwable;

    return-object v0
.end method
