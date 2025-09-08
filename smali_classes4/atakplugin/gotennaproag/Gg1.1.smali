.class public final Latakplugin/gotennaproag/Gg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Oh;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 2 RealBufferedSink.kt\nokio/internal/RealBufferedSinkKt\n*L\n1#1,141:1\n50#1:144\n50#1:149\n50#1:153\n50#1:157\n50#1:161\n50#1:165\n50#1:167\n50#1:168\n50#1:171\n50#1:175\n50#1:177\n50#1:181\n50#1:190\n50#1:198\n50#1:202\n50#1:206\n50#1:210\n50#1:214\n50#1:218\n50#1:222\n50#1:226\n50#1:230\n50#1:234\n50#1:236\n50#1:240\n50#1:242\n50#1:246\n50#1:248\n50#1:249\n50#1:259\n50#1:261\n50#1:262\n31#2,2:142\n33#2,2:145\n37#2,2:147\n39#2:150\n47#2,2:151\n49#2:154\n53#2,2:155\n55#2:158\n63#2,2:159\n65#2:162\n69#2,2:163\n71#2:166\n75#2,2:169\n77#2:172\n85#2,2:173\n87#2:176\n91#2,3:178\n94#2,5:182\n102#2,3:187\n105#2,5:191\n113#2,2:196\n115#2:199\n119#2,2:200\n121#2:203\n125#2,2:204\n127#2:207\n131#2,2:208\n133#2:211\n137#2,2:212\n139#2:215\n143#2,2:216\n145#2:219\n149#2,2:220\n151#2:223\n155#2,2:224\n157#2:227\n161#2,2:228\n163#2:231\n167#2,2:232\n169#2:235\n170#2:237\n174#2,2:238\n176#2:241\n177#2:243\n181#2,2:244\n183#2:247\n185#2,2:250\n189#2,7:252\n196#2:260\n198#2,14:263\n213#2:277\n215#2:278\n*E\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n54#1:144\n55#1:149\n57#1:153\n58#1:157\n60#1:161\n62#1:165\n66#1:167\n77#1:168\n81#1:171\n83#1:175\n87#1:177\n92#1:181\n93#1:190\n94#1:198\n95#1:202\n96#1:206\n97#1:210\n98#1:214\n99#1:218\n100#1:222\n101#1:226\n102#1:230\n103#1:234\n103#1:236\n104#1:240\n104#1:242\n133#1:246\n133#1:248\n133#1:249\n137#1:259\n137#1:261\n137#1:262\n54#1,2:142\n54#1,2:145\n55#1,2:147\n55#1:150\n57#1,2:151\n57#1:154\n58#1,2:155\n58#1:158\n60#1,2:159\n60#1:162\n62#1,2:163\n62#1:166\n81#1,2:169\n81#1:172\n83#1,2:173\n83#1:176\n92#1,3:178\n92#1,5:182\n93#1,3:187\n93#1,5:191\n94#1,2:196\n94#1:199\n95#1,2:200\n95#1:203\n96#1,2:204\n96#1:207\n97#1,2:208\n97#1:211\n98#1,2:212\n98#1:215\n99#1,2:216\n99#1:219\n100#1,2:220\n100#1:223\n101#1,2:224\n101#1:227\n102#1,2:228\n102#1:231\n103#1,2:232\n103#1:235\n103#1:237\n104#1,2:238\n104#1:241\n104#1:243\n133#1,2:244\n133#1:247\n133#1,2:250\n137#1,7:252\n137#1:260\n137#1,14:263\n138#1:277\n139#1:278\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010B\u001a\u00020?\u00a2\u0006\u0004\u0008F\u0010GJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010\u000e\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J\u0018\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J(\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u001bH\u0016J \u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000cH\u0016J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001eH\u0016J\u0018\u0010 \u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\"\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u000cH\u0016J\u0010\u0010$\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u000cH\u0016J\u0010\u0010%\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u000cH\u0016J\u0010\u0010\'\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u000cH\u0016J\u0010\u0010(\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u000cH\u0016J\u0010\u0010*\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0005H\u0016J\u0010\u0010+\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0005H\u0016J\u0010\u0010,\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0005H\u0016J\u0010\u0010-\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0005H\u0016J\u0008\u0010.\u001a\u00020\u0001H\u0016J\u0008\u0010/\u001a\u00020\u0001H\u0016J\u0008\u00101\u001a\u000200H\u0016J\u0008\u00102\u001a\u00020\u0007H\u0016J\u0008\u00104\u001a\u000203H\u0016J\u0008\u00105\u001a\u00020\u0007H\u0016J\u0008\u00107\u001a\u000206H\u0016J\u0008\u00108\u001a\u00020\u000fH\u0016R\u0014\u0010;\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u0002038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010\u0003\u001a\u00020\u00028\u00d6\u0002X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010E\u001a\u0004\u0008@\u0010C\u00a8\u0006H"
    }
    d2 = {
        "Latakplugin/gotennaproag/Gg1;",
        "Latakplugin/gotennaproag/Oh;",
        "Latakplugin/gotennaproag/xh;",
        "buffer",
        "source",
        "",
        "byteCount",
        "",
        "X1",
        "Latakplugin/gotennaproag/pj;",
        "byteString",
        "k1",
        "",
        "offset",
        "T",
        "",
        "string",
        "w0",
        "beginIndex",
        "endIndex",
        "E0",
        "codePoint",
        "C",
        "Ljava/nio/charset/Charset;",
        "charset",
        "b2",
        "c1",
        "",
        "write",
        "Ljava/nio/ByteBuffer;",
        "Latakplugin/gotennaproag/Vy1;",
        "B2",
        "D0",
        "b",
        "writeByte",
        "s",
        "writeShort",
        "M1",
        "i",
        "writeInt",
        "A1",
        "v",
        "writeLong",
        "H",
        "f1",
        "Y1",
        "j0",
        "w",
        "Ljava/io/OutputStream;",
        "C2",
        "flush",
        "",
        "isOpen",
        "close",
        "Latakplugin/gotennaproag/gH1;",
        "timeout",
        "toString",
        "a",
        "Latakplugin/gotennaproag/xh;",
        "bufferField",
        "c",
        "Z",
        "closed",
        "Latakplugin/gotennaproag/by1;",
        "e",
        "Latakplugin/gotennaproag/by1;",
        "sink",
        "()Latakplugin/gotennaproag/xh;",
        "buffer$annotations",
        "()V",
        "<init>",
        "(Latakplugin/gotennaproag/by1;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Latakplugin/gotennaproag/xh;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Latakplugin/gotennaproag/by1;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/by1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/by1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Gg1;->e:Latakplugin/gotennaproag/by1;

    new-instance p1, Latakplugin/gotennaproag/xh;

    invoke-direct {p1}, Latakplugin/gotennaproag/xh;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A1(I)Latakplugin/gotennaproag/Oh;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->R2(I)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B2(Latakplugin/gotennaproag/Vy1;)J
    .locals 6
    .param p1    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Latakplugin/gotennaproag/Vy1;->k2(Latakplugin/gotennaproag/xh;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    goto :goto_0
.end method

.method public C(I)Latakplugin/gotennaproag/Oh;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->d3(I)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C2()Ljava/io/OutputStream;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Gg1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Gg1$a;-><init>(Latakplugin/gotennaproag/Gg1;)V

    return-object v0
.end method

.method public D0(Latakplugin/gotennaproag/Vy1;J)Latakplugin/gotennaproag/Oh;
    .locals 4
    .param p1    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-interface {p1, v0, p2, p3}, Latakplugin/gotennaproag/Vy1;->k2(Latakplugin/gotennaproag/xh;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public E0(Ljava/lang/String;II)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/xh;->c3(Ljava/lang/String;II)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(J)Latakplugin/gotennaproag/Oh;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/xh;->T2(J)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M1(I)Latakplugin/gotennaproag/Oh;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->V2(I)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Latakplugin/gotennaproag/pj;II)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/xh;->J2(Latakplugin/gotennaproag/pj;II)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X1(Latakplugin/gotennaproag/xh;J)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/xh;->X1(Latakplugin/gotennaproag/xh;J)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y1(J)Latakplugin/gotennaproag/Oh;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/xh;->P2(J)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b2(Ljava/lang/String;Ljava/nio/charset/Charset;)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/xh;->X2(Ljava/lang/String;Ljava/nio/charset/Charset;)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buffer()Latakplugin/gotennaproag/xh;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    return-object v0
.end method

.method public c1(Ljava/lang/String;IILjava/nio/charset/Charset;)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/xh;->W2(Ljava/lang/String;IILjava/nio/charset/Charset;)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->e:Latakplugin/gotennaproag/by1;

    iget-object v1, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Latakplugin/gotennaproag/by1;->X1(Latakplugin/gotennaproag/xh;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/Gg1;->e:Latakplugin/gotennaproag/by1;

    invoke-interface {v1}, Latakplugin/gotennaproag/by1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    if-nez v0, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v0
.end method

.method public e()Latakplugin/gotennaproag/xh;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    return-object v0
.end method

.method public f1(J)Latakplugin/gotennaproag/Oh;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/xh;->O2(J)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->e:Latakplugin/gotennaproag/by1;

    iget-object v1, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Latakplugin/gotennaproag/by1;->X1(Latakplugin/gotennaproag/xh;J)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->e:Latakplugin/gotennaproag/by1;

    invoke-interface {v0}, Latakplugin/gotennaproag/by1;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j0()Latakplugin/gotennaproag/Oh;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Gg1;->e:Latakplugin/gotennaproag/by1;

    iget-object v3, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-interface {v2, v3, v0, v1}, Latakplugin/gotennaproag/by1;->X1(Latakplugin/gotennaproag/xh;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k1(Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->I2(Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->e:Latakplugin/gotennaproag/by1;

    invoke-interface {v0}, Latakplugin/gotennaproag/by1;->timeout()Latakplugin/gotennaproag/gH1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Gg1;->e:Latakplugin/gotennaproag/by1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Latakplugin/gotennaproag/Oh;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Gg1;->e:Latakplugin/gotennaproag/by1;

    iget-object v3, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-interface {v2, v3, v0, v1}, Latakplugin/gotennaproag/by1;->X1(Latakplugin/gotennaproag/xh;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->b3(Ljava/lang/String;)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    .line 1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    .line 4
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->L2([B)Latakplugin/gotennaproag/xh;

    .line 5
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Latakplugin/gotennaproag/Oh;
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/xh;->M2([BII)Latakplugin/gotennaproag/xh;

    .line 8
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Latakplugin/gotennaproag/Oh;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Latakplugin/gotennaproag/Oh;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->Q2(I)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLong(J)Latakplugin/gotennaproag/Oh;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/xh;->S2(J)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Latakplugin/gotennaproag/Oh;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gg1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gg1;->a:Latakplugin/gotennaproag/xh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xh;->U2(I)Latakplugin/gotennaproag/xh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gg1;->j0()Latakplugin/gotennaproag/Oh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
