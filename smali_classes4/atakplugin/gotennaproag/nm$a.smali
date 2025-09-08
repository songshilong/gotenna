.class Latakplugin/gotennaproag/nm$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/nm;-><init>(Ljava/io/InputStream;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/nm;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/nm;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nm$a;->a:Latakplugin/gotennaproag/nm;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nm$a;->a:Latakplugin/gotennaproag/nm;

    iget-object v1, v0, Latakplugin/gotennaproag/nm;->e:[B

    iget v2, v0, Latakplugin/gotennaproag/nm;->v:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Latakplugin/gotennaproag/nm;->v:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void
.end method
