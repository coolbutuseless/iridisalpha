;-------------------------------
; This is the sprite data for the bonus phase
;-------------------------------
        ;Start of sprite data
        ; SPRITE $00, UGLY_GILBY1
        ; $00,$08,$00 000000000000100000000000             *           
        ; $00,$2A,$00 000000000010101000000000           * * *         
        ; $00,$26,$00 000000000010011000000000           *  **         
        ; $00,$95,$80 000000001001010110000000         *  * * **       
        ; $00,$95,$80 000000001001010110000000         *  * * **       
        ; $02,$6A,$60 000000100110101001100000       *  ** * *  **     
        ; $01,$88,$90 000000011000100010010000        **   *   *  *    
        ; $0A,$08,$28 000010100000100000101000     * *     *     * *   
        ; $08,$08,$08 000010000000100000001000     *       *       *   
        ; $00,$08,$00 000000000000100000000000             *           
        ; $00,$08,$00 000000000000100000000000             *           
        ; $00,$08,$00 000000000000100000000000             *           
        ; $00,$2A,$00 000000000010101000000000           * * *         
        ; $00,$BA,$80 000000001011101010000000         * *** * *       
        ; $02,$EA,$A0 000000101110101010100000       * *** * * * *     
        ; $02,$A6,$A0 000000101010011010100000       * * *  ** * *     
        ; $02,$95,$A0 000000101001010110100000       * *  * * ** *     
        ; $02,$A6,$A0 000000101010011010100000       * * *  ** * *     
        ; $02,$AA,$A0 000000101010101010100000       * * * * * * *     
        ; $00,$AA,$80 000000001010101010000000         * * * * *       
        ; $00,$2A,$00 000000000010101000000000           * * *         
fE200
        .BYTE $00,$08,$00,$00,$2A,$00,$00,$26
        .BYTE $00,$00,$95,$80,$00,$95,$80,$02
        .BYTE $6A,$60,$01,$88,$90,$0A,$08,$28
        .BYTE $08,$08,$08,$00,$08,$00,$00,$08
        .BYTE $00,$00,$08,$00,$00,$2A,$00,$00
        .BYTE $BA,$80,$02,$EA,$A0,$02,$A6,$A0
        .BYTE $02,$95,$A0,$02,$A6,$A0,$02,$AA
        .BYTE $A0,$00,$AA,$80,$00,$2A,$00,$00
        ; SPRITE $01, UGLY_GILBY2
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$2A,$AA 000000000010101010101010           * * * * * * * 
        ; $00,$09,$56 000000000000100101010110             *  * * * ** 
        ; $00,$02,$96 000000000000001010010110               * *  * ** 
        ; $00,$00,$A6 000000000000000010100110                 * *  ** 
        ; $00,$00,$A6 000000000000000010100110                 * *  ** 
        ; $00,$02,$26 000000000000001000100110               *   *  ** 
        ; $0A,$A8,$0A 000010101010100000001010     * * * * *       * * 
        ; $2E,$A8,$0A 001011101010100000001010   * *** * * *       * * 
        ; $BA,$A8,$02 101110101010100000000010 * *** * * * *         * 
        ; $A9,$A8,$02 101010011010100000000010 * * *  ** * *         * 
        ; $A5,$68,$00 101001010110100000000000 * *  * * ** *           
        ; $A9,$A8,$00 101010011010100000000000 * * *  ** * *           
        ; $AA,$A8,$00 101010101010100000000000 * * * * * * *           
        ; $2A,$A0,$00 001010101010000000000000   * * * * *             
        ; $0A,$80,$00 000010101000000000000000     * * *               
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$2A,$AA,$00,$09,$56
        .BYTE $00,$02,$96,$00,$00,$A6,$00,$00
        .BYTE $A6,$00,$02,$26,$0A,$A8,$0A,$2E
        .BYTE $A8,$0A,$BA,$A8,$02,$A9,$A8,$02
        .BYTE $A5,$68,$00,$A9,$A8,$00,$AA,$A8
        .BYTE $00,$2A,$A0,$00,$0A,$80,$00,$00
        ; SPRITE $02, UGLY_GILBY3
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$0A,$00 000000000000101000000000             * *         
        ; $0A,$82,$80 000010101000001010000000     * * *     * *       
        ; $2E,$A0,$60 001011101010000001100000   * *** * *      **     
        ; $BA,$A8,$98 101110101010100010011000 * *** * * * *   *  **   
        ; $A9,$A8,$96 101010011010100010010110 * * *  ** * *   *  * ** 
        ; $A5,$6A,$96 101001010110101010010110 * *  * * ** * * *  * ** 
        ; $A9,$A8,$96 101010011010100010010110 * * *  ** * *   *  * ** 
        ; $AA,$A8,$98 101010101010100010011000 * * * * * * *   *  **   
        ; $2A,$A0,$60 001010101010000001100000   * * * * *      **     
        ; $0A,$82,$80 000010101000001010000000     * * *     * *       
        ; $00,$0A,$00 000000000000101000000000             * *         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $0A,$00,$0A,$82,$80,$2E,$A0,$60
        .BYTE $BA,$A8,$98,$A9,$A8,$96,$A5,$6A
        .BYTE $96,$A9,$A8,$96,$AA,$A8,$98,$2A
        .BYTE $A0,$60,$0A,$82,$80,$00,$0A,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        ; SPRITE $03, UGLY_GILBY4
        ; $0A,$80,$00 000010101000000000000000     * * *               
        ; $2E,$A0,$00 001011101010000000000000   * *** * *             
        ; $BA,$A8,$00 101110101010100000000000 * *** * * * *           
        ; $A9,$A8,$00 101010011010100000000000 * * *  ** * *           
        ; $A5,$68,$00 101001010110100000000000 * *  * * ** *           
        ; $A9,$A8,$02 101010011010100000000010 * * *  ** * *         * 
        ; $AA,$A8,$02 101010101010100000000010 * * * * * * *         * 
        ; $2A,$A8,$0A 001010101010100000001010   * * * * * *       * * 
        ; $0A,$A8,$0A 000010101010100000001010     * * * * *       * * 
        ; $00,$02,$26 000000000000001000100110               *   *  ** 
        ; $00,$00,$A6 000000000000000010100110                 * *  ** 
        ; $00,$00,$A6 000000000000000010100110                 * *  ** 
        ; $00,$02,$96 000000000000001010010110               * *  * ** 
        ; $00,$09,$56 000000000000100101010110             *  * * * ** 
        ; $00,$2A,$AA 000000000010101010101010           * * * * * * * 
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        .BYTE $0A,$80,$00,$2E,$A0,$00,$BA,$A8
        .BYTE $00,$A9,$A8,$00,$A5,$68,$00,$A9
        .BYTE $A8,$02,$AA,$A8,$02,$2A,$A8,$0A
        .BYTE $0A,$A8,$0A,$00,$02,$26,$00,$00
        .BYTE $A6,$00,$00,$A6,$00,$02,$96,$00
        .BYTE $09,$56,$00,$2A,$AA,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        ; SPRITE $04, UGLY_GILBY5
        ; $00,$2A,$00 000000000010101000000000           * * *         
        ; $00,$BA,$80 000000001011101010000000         * *** * *       
        ; $02,$EA,$A0 000000101110101010100000       * *** * * * *     
        ; $02,$A6,$A0 000000101010011010100000       * * *  ** * *     
        ; $02,$95,$A0 000000101001010110100000       * *  * * ** *     
        ; $02,$A6,$A0 000000101010011010100000       * * *  ** * *     
        ; $02,$AA,$A0 000000101010101010100000       * * * * * * *     
        ; $00,$AA,$80 000000001010101010000000         * * * * *       
        ; $00,$2A,$00 000000000010101000000000           * * *         
        ; $00,$08,$00 000000000000100000000000             *           
        ; $00,$08,$00 000000000000100000000000             *           
        ; $00,$08,$00 000000000000100000000000             *           
        ; $08,$08,$08 000010000000100000001000     *       *       *   
        ; $0A,$08,$28 000010100000100000101000     * *     *     * *   
        ; $01,$88,$90 000000011000100010010000        **   *   *  *    
        ; $02,$6A,$60 000000100110101001100000       *  ** * *  **     
        ; $00,$95,$80 000000001001010110000000         *  * * **       
        ; $00,$95,$80 000000001001010110000000         *  * * **       
        ; $00,$26,$00 000000000010011000000000           *  **         
        ; $00,$2A,$00 000000000010101000000000           * * *         
        ; $00,$08,$00 000000000000100000000000             *           
fE300
        .BYTE $00,$2A,$00,$00,$BA,$80,$02,$EA
        .BYTE $A0,$02,$A6,$A0,$02,$95,$A0,$02
        .BYTE $A6,$A0,$02,$AA,$A0,$00,$AA,$80
        .BYTE $00,$2A,$00,$00,$08,$00,$00,$08
        .BYTE $00,$00,$08,$00,$08,$08,$08,$0A
        .BYTE $08,$28,$01,$88,$90,$02,$6A,$60
        .BYTE $00,$95,$80,$00,$95,$80,$00,$26
        .BYTE $00,$00,$2A,$00,$00,$08,$00,$00
        ; SPRITE $05, UGLY_GILBY6
        ; $00,$02,$A0 000000000000001010100000               * * *     
        ; $00,$0B,$A8 000000000000101110101000             * *** * *   
        ; $00,$2E,$AA 000000000010111010101010           * *** * * * * 
        ; $00,$2A,$6A 000000000010101001101010           * * *  ** * * 
        ; $00,$29,$5A 000000000010100101011010           * *  * * ** * 
        ; $80,$2A,$6A 100000000010101001101010 *         * * *  ** * * 
        ; $80,$2A,$AA 100000000010101010101010 *         * * * * * * * 
        ; $A0,$2A,$A8 101000000010101010101000 * *       * * * * * *   
        ; $A0,$2A,$A0 101000000010101010100000 * *       * * * * *     
        ; $98,$80,$00 100110001000000000000000 *  **   *               
        ; $9A,$00,$00 100110100000000000000000 *  ** *                 
        ; $9A,$00,$00 100110100000000000000000 *  ** *                 
        ; $96,$80,$00 100101101000000000000000 *  * ** *               
        ; $95,$60,$00 100101010110000000000000 *  * * * **             
        ; $AA,$A8,$00 101010101010100000000000 * * * * * * *           
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        .BYTE $00,$02,$A0,$00,$0B,$A8,$00,$2E
        .BYTE $AA,$00,$2A,$6A,$00,$29,$5A,$80
        .BYTE $2A,$6A,$80,$2A,$AA,$A0,$2A,$A8
        .BYTE $A0,$2A,$A0,$98,$80,$00,$9A,$00
        .BYTE $00,$9A,$00,$00,$96,$80,$00,$95
        .BYTE $60,$00,$AA,$A8,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        ; SPRITE $06, UGLY_GILBY7
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$A0,$00 000000001010000000000000         * *             
        ; $02,$82,$A0 000000101000001010100000       * *     * * *     
        ; $09,$0B,$A8 000010010000101110101000     *  *    * *** * *   
        ; $26,$2E,$AA 001001100010111010101010   *  **   * *** * * * * 
        ; $96,$2A,$6A 100101100010101001101010 *  * **   * * *  ** * * 
        ; $96,$A9,$5A 100101101010100101011010 *  * ** * * *  * * ** * 
        ; $96,$2A,$6A 100101100010101001101010 *  * **   * * *  ** * * 
        ; $26,$2A,$AA 001001100010101010101010   *  **   * * * * * * * 
        ; $09,$0A,$A8 000010010000101010101000     *  *    * * * * *   
        ; $02,$82,$A0 000000101000001010100000       * *     * * *     
        ; $00,$A0,$00 000000001010000000000000         * *             
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $A0,$00,$02,$82,$A0,$09,$0B,$A8
        .BYTE $26,$2E,$AA,$96,$2A,$6A,$96,$A9
        .BYTE $5A,$96,$2A,$6A,$26,$2A,$AA,$09
        .BYTE $0A,$A8,$02,$82,$A0,$00,$A0,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        ; SPRITE $07, UGLY_GILBY8
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $00,$00,$00 000000000000000000000000                         
        ; $AA,$A8,$00 101010101010100000000000 * * * * * * *           
        ; $95,$60,$00 100101010110000000000000 *  * * * **             
        ; $96,$80,$00 100101101000000000000000 *  * ** *               
        ; $9A,$00,$00 100110100000000000000000 *  ** *                 
        ; $9A,$00,$00 100110100000000000000000 *  ** *                 
        ; $98,$80,$00 100110001000000000000000 *  **   *               
        ; $A0,$2A,$A0 101000000010101010100000 * *       * * * * *     
        ; $A0,$2B,$A8 101000000010101110101000 * *       * * *** * *   
        ; $80,$2E,$AA 100000000010111010101010 *         * *** * * * * 
        ; $80,$2A,$6A 100000000010101001101010 *         * * *  ** * * 
        ; $00,$29,$5A 000000000010100101011010           * *  * * ** * 
        ; $00,$2A,$6A 000000000010101001101010           * * *  ** * * 
        ; $00,$2A,$AA 000000000010101010101010           * * * * * * * 
        ; $00,$0A,$A8 000000000000101010101000             * * * * *   
        ; $00,$02,$A0 000000000000001010100000               * * *     
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$AA,$A8,$00,$95,$60,$00
        .BYTE $96,$80,$00,$9A,$00,$00,$9A,$00
        .BYTE $00,$98,$80,$00,$A0,$2A,$A0,$A0
        .BYTE $2B,$A8,$80,$2E,$AA,$80,$2A,$6A
        .BYTE $00,$29,$5A,$00,$2A,$6A,$00,$2A
        .BYTE $AA,$00,$0A,$A8,$00,$02,$A0,$00
        ; SPRITE $08, BONUS_IBALL1
        ; $00,$28,$00 000000000010100000000000           * *           
        ; $02,$AA,$80 000000101010101010000000       * * * * * *       
        ; $0A,$AA,$A0 000010101010101010100000     * * * * * * * *     
        ; $0A,$EA,$A0 000010101110101010100000     * * *** * * * *     
        ; $2B,$AA,$A8 001010111010101010101000   * * *** * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$FF,$A8 001010101111111110101000   * * * ********* * *   
        ; $AB,$FF,$EA 101010111111111111101010 * * * ************* * * 
        ; $AF,$D5,$FA 101011111101010111111010 * * ****** * * ****** * 
        ; $AF,$D5,$FE 101011111101010111111110 * * ****** * * ******** 
        ; $AF,$D5,$FE 101011111101010111111110 * * ****** * * ******** 
        ; $AB,$FF,$FA 101010111111111111111010 * * * *************** * 
        ; $2A,$BF,$A8 001010101011111110101000   * * * * ******* * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $0A,$AA,$A0 000010101010101010100000     * * * * * * * *     
        ; $0A,$AA,$A0 000010101010101010100000     * * * * * * * *     
        ; $02,$AA,$80 000000101010101010000000       * * * * * *       
        ; $00,$2A,$00 000000000010101000000000           * * *         
startOfIBallSprites
        .BYTE $00,$28,$00,$02,$AA,$80,$0A,$AA
        .BYTE $A0,$0A,$EA,$A0,$2B,$AA,$A8,$2A
        .BYTE $AA,$A8,$2A,$AA,$A8,$2A,$FF,$A8
        .BYTE $AB,$FF,$EA,$AF,$D5,$FA,$AF,$D5
        .BYTE $FE,$AF,$D5,$FE,$AB,$FF,$FA,$2A
        .BYTE $BF,$A8,$2A,$AA,$A8,$2A,$AA,$A8
        .BYTE $2A,$AA,$A8,$0A,$AA,$A0,$0A,$AA
        .BYTE $A0,$02,$AA,$80,$00,$2A,$00,$FF
        ; SPRITE $09, BONUS_IBALL2
        ; $00,$28,$00 000000000010100000000000           * *           
        ; $02,$AA,$80 000000101010101010000000       * * * * * *       
        ; $0A,$AA,$A0 000010101010101010100000     * * * * * * * *     
        ; $0A,$EA,$A0 000010101110101010100000     * * *** * * * *     
        ; $2B,$AA,$A8 001010111010101010101000   * * *** * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $AA,$FF,$EA 101010101111111111101010 * * * * *********** * * 
        ; $AF,$D5,$FA 101011111101010111111010 * * ****** * * ****** * 
        ; $AF,$D5,$FE 101011111101010111111110 * * ****** * * ******** 
        ; $AB,$D5,$FE 101010111101010111111110 * * * **** * * ******** 
        ; $AA,$FF,$EA 101010101111111111101010 * * * * *********** * * 
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $0A,$AA,$A0 000010101010101010100000     * * * * * * * *     
        ; $0A,$AA,$A0 000010101010101010100000     * * * * * * * *     
        ; $02,$AA,$80 000000101010101010000000       * * * * * *       
        ; $00,$2A,$00 000000000010101000000000           * * *         
        .BYTE $00,$28,$00,$02,$AA,$80,$0A,$AA
        .BYTE $A0,$0A,$EA,$A0,$2B,$AA,$A8,$2A
        .BYTE $AA,$A8,$2A,$AA,$A8,$2A,$AA,$A8
        .BYTE $AA,$FF,$EA,$AF,$D5,$FA,$AF,$D5
        .BYTE $FE,$AB,$D5,$FE,$AA,$FF,$EA,$2A
        .BYTE $AA,$A8,$2A,$AA,$A8,$2A,$AA,$A8
        .BYTE $2A,$AA,$A8,$0A,$AA,$A0,$0A,$AA
        .BYTE $A0,$02,$AA,$80,$00,$2A,$00,$FF
        ; SPRITE $0a, BONUS_IBALL3
        ; $00,$28,$00 000000000010100000000000           * *           
        ; $02,$AA,$80 000000101010101010000000       * * * * * *       
        ; $0A,$AA,$A0 000010101010101010100000     * * * * * * * *     
        ; $0A,$EA,$A0 000010101110101010100000     * * *** * * * *     
        ; $2B,$AA,$A8 001010111010101010101000   * * *** * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $AA,$AA,$AA 101010101010101010101010 * * * * * * * * * * * * 
        ; $AA,$95,$EA 101010101001010111101010 * * * * *  * * **** * * 
        ; $AF,$D5,$FE 101011111101010111111110 * * ****** * * ******** 
        ; $AA,$96,$AA 101010101001011010101010 * * * * *  * ** * * * * 
        ; $AA,$AA,$AA 101010101010101010101010 * * * * * * * * * * * * 
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $0A,$AA,$A0 000010101010101010100000     * * * * * * * *     
        ; $0A,$AA,$A0 000010101010101010100000     * * * * * * * *     
        ; $02,$AA,$80 000000101010101010000000       * * * * * *       
        ; $00,$2A,$00 000000000010101000000000           * * *         
        .BYTE $00,$28,$00,$02,$AA,$80,$0A,$AA
        .BYTE $A0,$0A,$EA,$A0,$2B,$AA,$A8,$2A
        .BYTE $AA,$A8,$2A,$AA,$A8,$2A,$AA,$A8
        .BYTE $AA,$AA,$AA,$AA,$95,$EA,$AF,$D5
        .BYTE $FE,$AA,$96,$AA,$AA,$AA,$AA,$2A
        .BYTE $AA,$A8,$2A,$AA,$A8,$2A,$AA,$A8
        .BYTE $2A,$AA,$A8,$0A,$AA,$A0,$0A,$AA
        .BYTE $A0,$02,$AA,$80,$00,$2A,$00,$FF
        ; SPRITE $0b, BONUS_IBALL4
        ; $00,$28,$00 000000000010100000000000           * *           
        ; $02,$AA,$80 000000101010101010000000       * * * * * *       
        ; $0A,$AA,$A0 000010101010101010100000     * * * * * * * *     
        ; $0A,$EA,$A0 000010101110101010100000     * * *** * * * *     
        ; $2B,$AA,$A8 001010111010101010101000   * * *** * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $AA,$FF,$EA 101010101111111111101010 * * * * *********** * * 
        ; $AF,$D5,$FA 101011111101010111111010 * * ****** * * ****** * 
        ; $AF,$D5,$FE 101011111101010111111110 * * ****** * * ******** 
        ; $AB,$D5,$FE 101010111101010111111110 * * * **** * * ******** 
        ; $AA,$FF,$EA 101010101111111111101010 * * * * *********** * * 
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $2A,$AA,$A8 001010101010101010101000   * * * * * * * * * *   
        ; $0A,$AA,$A0 000010101010101010100000     * * * * * * * *     
        ; $0A,$AA,$A0 000010101010101010100000     * * * * * * * *     
        ; $02,$AA,$80 000000101010101010000000       * * * * * *       
        ; $00,$2A,$00 000000000010101000000000           * * *         
        .BYTE $00,$28,$00,$02,$AA,$80,$0A,$AA
        .BYTE $A0,$0A,$EA,$A0,$2B,$AA,$A8,$2A
        .BYTE $AA,$A8,$2A,$AA,$A8,$2A,$AA,$A8
        .BYTE $AA,$FF,$EA,$AF,$D5,$FA,$AF,$D5
        .BYTE $FE,$AB,$D5,$FE,$AA,$FF,$EA,$2A
        .BYTE $AA,$A8,$2A,$AA,$A8,$2A,$AA,$A8
        .BYTE $2A,$AA,$A8,$0A,$AA,$A0,$0A,$AA
        .BYTE $A0,$02,$AA,$80,$00,$2A,$00,$FF
        ; End of Sprite Data


MainControlLoop = $4000
*=$0800
pE800   SEI 
        LDA #>MainControlLoop
        STA $0319    ;NMI
        LDA #<MainControlLoop
        STA $0318    ;NMI
        LDA #$10
        STA $DD04    ;CIA2: Timer A: Low-Byte
        LDA #$00
        STA $DD05    ;CIA2: Timer A: High-Byte
        LDA #$7F
        STA $DD0D    ;CIA2: CIA Interrupt Control Register
        LDA #$81
        STA $DD0D    ;CIA2: CIA Interrupt Control Register
        LDA #$19
        STA $DD0E    ;CIA2: CIA Control Register A
        CLI 
        JMP $0835

        .BYTE $DC,$A9,$0F,$8D,$18,$D4,$20,$65
