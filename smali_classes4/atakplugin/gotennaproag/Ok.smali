.class public Latakplugin/gotennaproag/Ok;
.super Latakplugin/gotennaproag/vl;
.source "SourceFile"


# instance fields
.field c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vl;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Ok;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ok;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ok;->c:Ljava/lang/Exception;

    return-object v0
.end method
