.class public Latakplugin/gotennaproag/bG1$h;
.super Latakplugin/gotennaproag/bG1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/bG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "line",
            "column",
            "unknownField",
            "message"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p4}, Latakplugin/gotennaproag/bG1$c;-><init>(IILjava/lang/String;)V

    iput-object p3, p0, Latakplugin/gotennaproag/bG1$h;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    const/4 v0, -0x1

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v0, v1, p1}, Latakplugin/gotennaproag/bG1$h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$h;->f:Ljava/lang/String;

    return-object v0
.end method
