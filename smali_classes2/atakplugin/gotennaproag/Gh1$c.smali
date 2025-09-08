.class abstract Latakplugin/gotennaproag/Gh1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Gh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Gh1$c;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/Gh1$c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Latakplugin/gotennaproag/Gh1$c;->c:Z

    iput-boolean p4, p0, Latakplugin/gotennaproag/Gh1$c;->d:Z

    return-void
.end method


# virtual methods
.method abstract a(Latakplugin/gotennaproag/EA0;I[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Latakplugin/gotennaproag/AA0;
        }
    .end annotation
.end method

.method abstract b(Latakplugin/gotennaproag/EA0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method abstract c(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
