.class public final Latakplugin/gotennaproag/YT$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/YT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/xj;

.field private final b:Latakplugin/gotennaproag/xj;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "kemBytes",
            "symmetricKey"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/xj;->a([B)Latakplugin/gotennaproag/xj;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/YT$a;->a:Latakplugin/gotennaproag/xj;

    invoke-static {p2}, Latakplugin/gotennaproag/xj;->a([B)Latakplugin/gotennaproag/xj;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/YT$a;->b:Latakplugin/gotennaproag/xj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "symmetricKey must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "KemBytes must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YT$a;->a:Latakplugin/gotennaproag/xj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xj;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YT$a;->b:Latakplugin/gotennaproag/xj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xj;->d()[B

    move-result-object v0

    return-object v0
.end method
