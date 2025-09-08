.class public Latakplugin/gotennaproag/PI1;
.super Latakplugin/gotennaproag/JI1;
.source "SourceFile"


# instance fields
.field protected c:S


# direct methods
.method public constructor <init>(S)V
    .locals 2

    invoke-static {p1}, Latakplugin/gotennaproag/h5;->b(S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/JI1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-short p1, p0, Latakplugin/gotennaproag/PI1;->c:S

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/PI1;->c:S

    return v0
.end method
