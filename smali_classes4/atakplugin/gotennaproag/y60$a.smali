.class public Latakplugin/gotennaproag/y60$a;
.super Latakplugin/gotennaproag/y60$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/y60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p2}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/y60;->a(I[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/y60$e;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Latakplugin/gotennaproag/y60;->a(I[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/y60$e;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/y60$a;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/y60$e;-><init>([B)V

    return-void
.end method
