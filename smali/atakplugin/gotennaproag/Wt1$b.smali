.class Latakplugin/gotennaproag/Wt1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Wt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Latakplugin/gotennaproag/Wt1$c;

.field final b:Ljava/io/ByteArrayOutputStream;

.field final c:Ljava/io/DataOutput;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Wt1$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Wt1$b;->a:Latakplugin/gotennaproag/Wt1$c;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Wt1$b;->b:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Wt1$b;->c:Ljava/io/DataOutput;

    return-void
.end method
