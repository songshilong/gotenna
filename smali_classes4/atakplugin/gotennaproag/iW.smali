.class public Latakplugin/gotennaproag/iW;
.super Latakplugin/gotennaproag/y21;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/y21;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/y21;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Latakplugin/gotennaproag/iW;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iW;->c:Ljava/lang/Throwable;

    return-object v0
.end method
