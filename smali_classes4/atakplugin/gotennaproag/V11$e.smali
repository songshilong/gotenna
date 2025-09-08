.class public Latakplugin/gotennaproag/V11$e;
.super Latakplugin/gotennaproag/V11$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/V11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x6

    const-string v2, "PBKDF2"

    invoke-direct {p0, v2, v0, v1}, Latakplugin/gotennaproag/V11$b;-><init>(Ljava/lang/String;II)V

    return-void
.end method
