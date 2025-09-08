.class public Latakplugin/gotennaproag/NI1;
.super Latakplugin/gotennaproag/JI1;
.source "SourceFile"


# instance fields
.field protected c:S


# direct methods
.method public constructor <init>(S)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(SLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/h5;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/JI1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-short p1, p0, Latakplugin/gotennaproag/NI1;->c:S

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/NI1;->c:S

    return v0
.end method
