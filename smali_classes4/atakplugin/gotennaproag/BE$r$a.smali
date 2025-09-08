.class Latakplugin/gotennaproag/BE$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/BE$r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Latakplugin/gotennaproag/cg;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/CE;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/CE;-><init>(I)V

    return-object v0
.end method
