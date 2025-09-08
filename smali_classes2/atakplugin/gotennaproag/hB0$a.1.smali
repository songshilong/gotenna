.class Latakplugin/gotennaproag/hB0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/hB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:[B

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unsignedCompact",
            "signatureOrMac",
            "header",
            "payload"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/hB0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/hB0$a;->b:[B

    iput-object p3, p0, Latakplugin/gotennaproag/hB0$a;->c:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/hB0$a;->d:Ljava/lang/String;

    return-void
.end method
