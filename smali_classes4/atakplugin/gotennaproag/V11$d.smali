.class public Latakplugin/gotennaproag/V11$d;
.super Latakplugin/gotennaproag/V11$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/V11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PBKDF2"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/V11$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method
